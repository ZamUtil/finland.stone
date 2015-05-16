package com.boiko.finland.stone.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.slf4j.Logger;

import com.boiko.finland.stone.model.BaseEntity;

/**
 * Abstract entity DAO.
 * 
 * 
 * @param <T>
 */
public abstract class EntityDao<T extends BaseEntity> {

	protected abstract Logger getLogger();

	protected abstract Class<T> getEntityClass();

	@PersistenceContext
	private EntityManager entityManager;

	/**
	 * Find entity by id.
	 * 
	 * @param id
	 * @return
	 */
	public T findById(Long id) {
		return entityManager.find(getEntityClass(), id);
	}

	/**
	 * Save the entity.
	 * 
	 * @param entity
	 * @return
	 */
	public T save(T entity) {
		entity = entityManager.merge(entity);
		return entity;
	}

	/**
	 * Return all entities.
	 * 
	 * @return
	 */
	public List<T> list() {
		TypedQuery<T> query = getEntityManager().createQuery(String.format("SELECT e FROM %s e",
				getEntityClass() .getName()), getEntityClass());
		return query.getResultList();
	}

	/**
	 * Delete the entity.
	 * 
	 * @param entity
	 */
	public void delete(T entity) {
		entity = entityManager.find(getEntityClass(), entity.getId());
		entityManager.remove(entity);
	}

	/**
	 * Delete the entity.
	 * 
	 * @param entity id
	 */
	public void delete(final Long entityId) {
		T entity = entityManager.find(getEntityClass(), entityId);
		entityManager.remove(entity);
	}

	protected T getEntity(TypedQuery<T> query) {
		List<T> entities = query.getResultList();
		if (!entities.isEmpty()) {
			return entities.get(0);
		} else {
			return null;
		}
	}

	protected EntityManager getEntityManager() {
		return entityManager;
	}
}
