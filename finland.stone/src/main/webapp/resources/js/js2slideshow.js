var  js2slideshow = {};
js2slideshow = document.getElementById("js2slideshow");

js2slideshow.init = function(timeSpeed,timeWait){

 var curImg, curImgLeft, nextImgLeft, flag, i;

//���������� �������� (����� ������� ����)
this.timeSpeed = timeSpeed;
//���������� ����� �������� ����� ������ ������
this.timeWait = timeWait;

//���������� ���� ��������
this.images = this.getElementsByTagName("img");

//������� ������ �� �������� ������ ��������
this.width = this.images[0].width;
this.height = this.images[0].height;

//������ ������ ������ �������� �� ������ ������ ��������
this.style.width = this.width+"px";
this.style.height = this.height +"px";

//���������� ���������� ��������
this.length = this.images.length;

//��������� ���������� ��������
for(i = 0; i < this.images.length; i++){
 this.images[i].style.left = this.width * i + "px";
}

//����� ��� �������
this.timer = function (){


 count = 0;
 
 //��������� ������� ��������
 animation()
 

 
 //��������� ���� �������� ��� ������� �����
 //��� ��� ������ ��������, � ������� CSS-��������
 //left ����� ������ -������ ��������, �������� � ������ ���� �����
function animation(){
 count--;
 flag = false;
 
 for(i = 0; i < js2slideshow.images.length; i++){
   curImg =  js2slideshow.images[i];
   curImgLeft = parseInt(js2slideshow.images[i].style.left);
   nextImgLeft = curImgLeft - 1 ;
   
   //���� ����� �� �������, ����� ������������ ��������
   //�� ������ ���� ����� � �������� �������
    if(nextImgLeft <= -js2slideshow.width){
	  count = 0;
	  curImg.style.left = (js2slideshow.images.length-1)*js2slideshow.width + "px";
	  //alert(curImg.style.left);
	  timeSpeed = js2slideshow.timeWait ;
	  flag = true;
  }
   else {
   //����� ���������� ���������. 
   curImg.style.left = nextImgLeft + "px";
   
   //���� ��������� �������� ������ �� ����, �� ��� ��������
   if (!flag) timeSpeed = js2slideshow.timeSpeed;
   }
 }

 
 if (count > -js2slideshow.width) setTimeout(arguments.callee,timeSpeed)
}
}

setTimeout(this.timer, 0)}


//����� �� ���� ������� ��������, �������� ����� ����������� �������� � �����
js2slideshow.init(10,2000);

