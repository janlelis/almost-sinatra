%w[rack tilt backports].map{|l|require l};[:INT,:TERM].map{|l|trap(l){$r.stop}}
$n=Sinatra=Module.new{$a,$o,$d,$s,$p=Rack::Builder.new,Object,:define_method,/@@ *([^\n]+)\n(((?!@@)[^\n]*\n)*)/m,4567;Application=$a}
%w[get post put delete].map{|m|$o.send($d,m){|u,&b|$a.map(u){run->(e){[200,{"Content-Type"=>"text/html"},[$a.instance_eval(&b)]]}}}}
Tilt.mappings.map{|k,v|$o.send($d,k){|n,*o|$t||=File.read(caller[0][/^[^:]+/]).scan($s).inject({}){|h,(a,b,c)|h[a]=b;h};v.new(*o){(z=n.to_s)==n ?n:$t[z]}.render $a,o[0].try(:[],:locals)||{}}}
%w[set enable disable configure helpers use].map{|m|$o.send($d,m){|*_,&b|b.try :[]}};END{Rack::Handler.get("webrick").run($a,:Port=>$p){|s|$r=s}}
%w[params session].map{|m|$o.send($d,m){$q.send m}};[Rack::Session::Cookie,Rack::Lock].map{|m|$a.use m}
$o.send($d,:before){|&b|$a.use Rack::Config,&b};before{|e|$q=Rack::Request.new e;$q.params.dup.map{|k,v|params[k.to_sym]=v}}
puts"== Almost #$n/No Version has taken the stage on #$p for development with backup from Webrick"
