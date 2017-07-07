GlobalVar={}
function GlobalVar.预处理()
  dofile("./Arithmetic/ArithmeticCode/订单检错.lua")  
end

function GlobalVar.修正见光高()
	if 见光高 >0 then
		见光高=见光高-10
	end
end
GlobalVar.门扇高缝隙=0 --门扇与门框横头之间的间隙
GlobalVar.见光_吊脚=10 --见光中包含吊脚的尺寸

花格宽度缝隙=4
花格高度缝隙=6

if L1=='6' then   --单层入户门
    外开门扇宽度系数=20
    内开门扇宽度系数=20
end
if L1=='5' then   --单层子母门
    外开门扇宽度系数=10
    内开门扇宽度系数=10
end
if L1=='4' then   --单层对开门
    外开门扇宽度系数=10
    内开门扇宽度系数=10
end
if L1=='1' then   --单层房间门
    外开门扇宽度系数=20
    内开门扇宽度系数=20
end
if L1=='C' then   --单层门中门
    外开门扇宽度系数=20
    内开门扇宽度系数=20
end
if L1=='9' then   --双层子母门
    外开门扇宽度系数=10
    内开门扇宽度系数=10
end
if L1=='7' then   --单层对开门
    外开门扇宽度系数=10
    内开门扇宽度系数=10
end
if L1=='8' then   --单层子母门
    外开门扇宽度系数=10
    内开门扇宽度系数=10
end
if L1=='3' then   --单层子母房间门
    外开门扇宽度系数=20
    内开门扇宽度系数=20
end
if L1=='2' then   --单层对开房间门
    外开门扇宽度系数=20
    内开门扇宽度系数=20
end
return GlobalVar
