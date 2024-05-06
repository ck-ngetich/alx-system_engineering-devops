#install flask from pip3
#install flask
package { 'flask':
	ensure	 => '2.1.0',
	provider => 'pip'
}

