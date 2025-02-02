//array methods
let color = ['red','white','blue','black']
console.log("color",color,"length:",color.length)

//push() & unshift()
color.push('brown')
console.log("color",color,"length:",color.length)

color.unshift('purple')
console.log("color",color,"length:",color.length)

//pop & shift()
color.pop()
console.log("color",color,"length:",color.length)

color.shift()
console.log("color",color,"length:",color.length)

//splice
x = color.splice(1,2,'yellow','green')
console.log("x",x)
console.log("color", color)

//sort()
let num = [67,89,50,42]
console.log("sorted",num.sort()) //by default ascending
console.log("sort:",num.sort((a,b) => b-a))

//reverse()

console.log("reverse", num.reverse())

//split() & reverse() & join()
let x1 = 'apple'
let y = x1.split('') //['a','p','p','l','e']
let z = y.reverse('')
let z1 = z.join('')
console.log("z1:",z1)

//reduce()
let num1 = [4,5,6,3]
console.log("reduced:",num.reduce((acc,item) => acc + item,0))

//set()
let dup = [67,54,67,43,53,2,9,2,6,9,2]
console.log("dublicate:", [...new Set(dup)])

//filter()
let even = [5,6,4,3]
console.log("even number",even.filter((a) => a % 2 === 0))
console.log("odd number",even.filter((a) => a % 2 !== 0))

//map() & foreach()
even.map((data, index) => console.log("map data:", data,"index:",index))
even.forEach((data, index) => console.log("forEach data:", data,"index:",index))