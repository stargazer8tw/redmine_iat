require.config({
    paths: {
        'data.content': '../content',
        'data.templates': '../templates',
        'data.images': '../img',
        // javascript library
        jquery: 'jquery/jquery-2.1.3.min',
        text: 'require/text',
        underscore: 'underscore/underscore-min',
        backbone: 'backbone/backbone-min',
        // none amd compliance
        d3: 'd3/d3.min',
        nvd3: 'nvd3/nv.d3.min',
        ink: 'ink/ink.min'
    },
    shim: {
        nvd3: {
            exports: 'nv',
            deps: ['d3.global']
        }
    },
    enforceDefine: true
});
