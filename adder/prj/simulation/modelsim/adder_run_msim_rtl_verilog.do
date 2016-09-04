transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/pichu/Desktop/ucsdcse141l-labs-147d48e156ab/lab1/adder/src {C:/Users/pichu/Desktop/ucsdcse141l-labs-147d48e156ab/lab1/adder/src/adder.sv}

