@function size-calc($base) {
  $value: calc(#{$base} * (100vw / 1440));
  @return $value;
}

body {
  background: #111;
}

.c-exp-gallery__slider {
  position: relative;
}

.proxy {
  position: absolute;
  top:0;
  left:0;
  height: 100%;
  width: 100%;
}

html, body{
  height: 100%;
}

body{
  display: flex;
  align-items: center;
  overflow: hidden;
}

img{
  display: block;
  width: 100%;
  height: auto;
}

.c-exp-gallery{
  padding-bottom: size-calc(500);

  &__slider{
    width: 100vw;
  }

  &__inner{
    white-space: nowrap;
  }

  &-slide{
    display: inline-block;
    position: relative;
    padding: 0 size-calc(60);

    &__img{
      width: 50vw;
    }

    &__content{
      display: none;
      position: absolute;
      top: 100%;
      left: 0;
      right: 0;
      padding-top: size-calc(35);
    }
  }
}