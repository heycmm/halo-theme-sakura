<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Boom!</title>
    <style>
        body {
            margin: 0;
            padding: 0;
        }

        ul.stacks {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: row;
            height: 100vh;
        }

        ul.stacks li {
            background-color: #ccc;
            flex: 1;
            overflow: hidden;
            position: relative;
        }

        ul.stacks li::after {
            content: '';
            display: block;
            width: 100vw;
            height: 100vh;
            background-image: url(https://oss.heycmm.cn/haloimg/photo-1536700503339-1e4b06520771_1601285162903.jpeg/nuesuo);
            background-size: cover;
            position: absolute;
            top: 0;
            left: 0;
        }

        ul.stacks li {
            transition: 1s transform ease-in-out;
        }

        ul.stacks li:nth-child(1) {
            transition-delay: calc(1 * .06s);
        }

        ul.stacks li:nth-child(1)::after {
            left: calc(0 * -10vw);
        }

        ul.stacks li:nth-child(2) {
            transition-delay: calc(2 * .06s);
        }

        ul.stacks li:nth-child(2)::after {
            left: calc(1 * -10vw);
        }

        ul.stacks li:nth-child(3) {
            transition-delay: calc(3 * .06s);
        }

        ul.stacks li:nth-child(3)::after {
            left: calc(2 * -10vw);
        }

        ul.stacks li:nth-child(4) {
            transition-delay: calc(4 * .06s);
        }

        ul.stacks li:nth-child(4)::after {
            left: calc(3 * -10vw);
        }

        ul.stacks li:nth-child(5) {
            transition-delay: calc(5 * .06s);
        }

        ul.stacks li:nth-child(5)::after {
            left: calc(4 * -10vw);
        }

        ul.stacks li:nth-child(6) {
            transition-delay: calc(6 * .06s);
        }

        ul.stacks li:nth-child(6)::after {
            left: calc(5 * -10vw);
        }

        ul.stacks li:nth-child(7) {
            transition-delay: calc(7 * .06s);
        }

        ul.stacks li:nth-child(7)::after {
            left: calc(6 * -10vw);
        }

        ul.stacks li:nth-child(8) {
            transition-delay: calc(8 * .06s);
        }

        ul.stacks li:nth-child(8)::after {
            left: calc(7 * -10vw);
        }

        ul.stacks li:nth-child(9) {
            transition-delay: calc(9 * .06s);
        }

        ul.stacks li:nth-child(9)::after {
            left: calc(8 * -10vw);
        }

        ul.stacks li:nth-child(10) {
            transition-delay: calc(10 * .06s);
        }

        ul.stacks li:nth-child(10)::after {
            left: calc(9 * -10vw);
        }

        ul.stacks:hover li {
            transform: translatey(-100vh);
        }

        .content {
            width: 100vw;
            height: 100vh;
            position: fixed;
            z-index: -1;
            top: 0;
            left: 0;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            font-family: Helvetica;
        }

        span {
            display: block;
            margin-top: 40px;
        }

    </style>
</head>
<body>
<ul class="stacks">
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
</ul>
<div class="content">
    <h1>哦豁</h1>
   <img src="https://oss.heycmm.cn/image_1576484300418.png/nuesuo"/>
</div>
</body>
</html>