import *as React from 'react'
import * as ReactDOM from 'react-dom'

// Fuction orinted component ES6
const Welcome = () => {
    return(
        <div className='container'>
            <h1>Hello World 1, 2, 3  Welcome to rails 7 with react</h1>
        </div>
    )
}

document.addEventListener('DOMContentLoaded', () => {
    ReactDom.render(<Welcome />, document.getElementById('welcome'))
})

export default Welcome