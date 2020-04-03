<template>
<div class="panel panel-default">
    <div class="panel-heading">¿En que estas pensando?</div>

    <div class="panel-body">



            </div>

        <form  action="">
          <div class="form-group">
            <label for=""> Ahora pienso en: </label>
            <input type="text" class="form-control" name="thoughts">

          </div>
          <button type="submit" class="btn btn-primary">
            Enviar pensamiento
          </button>
        </form>
    </div>

</template>

<script>
    export default {
        mounted() {
            console.log('Component mounted.')
        }
    }
</script>
