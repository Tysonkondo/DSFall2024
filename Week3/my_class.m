classdef my_class
    properties
        x {mustBeNumeric}
        y {mustBeNumeric}
    end

    methods
        function obj = my_class(x,y)
            obj.x = x;
            obj.y = y;
        end

        function draw(obj)
            figure();
            plot(obj.x, obj.y, 'r-');
            xlabel('x-value');
            ylabel('y-value');
        end
    end
end