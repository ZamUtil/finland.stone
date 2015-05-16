package com.boiko.finland.stone.model;

import java.io.Serializable;

import org.codehaus.jackson.annotate.JsonIgnore;

/**
 * Base entity for all entities in the system.
 *
 */
public abstract class BaseEntity implements Serializable {

	private static final long serialVersionUID = -4628084842186203072L;

	public abstract Long getId();

	public abstract void setId(Long id);

	/**
	 * Return class name for current class. Example: DAO layer use this to create queries for database.
	 *
	 * @return
	 */
	@JsonIgnore
	public String getEntityType() {
		return this.getClass().getName();
	};

}
