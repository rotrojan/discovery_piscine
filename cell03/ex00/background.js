function rand_num() {
	return (Math.floor(Math.random() * 255));
}

function change_background() {
	document.body.style.background = `rgb(${rand_num()}, ${rand_num()}, ${rand_num()})`;
}
