 if (abs(all1(i+2,3)-all1(i+2,1))<=abs(all1(i+1,3)-all1(i+1,1))) & (all1(i+1,4)/all1(i+2,4)-1<p) 
     be_x(j)=all1(i+2,3);
     be_y(j)=all1(i+2,4);
     be_is(j)=all1(i+2,2); 
      be_bid(j)=all1(i+2,2); 
 elseif (abs(all1(i+2,3)-all1(i+2,1))<=abs(all1(i+1,3)-all1(i+1,1))) & (all1(i+1,4)/all1(i+2,4)-1<p) & (all1(i+2,1)==all1(i+3,1)) & (abs(all1(i+2,3)-all1(i+2,1))<=abs(all1(i+3,3)-all1(i+3,1)))
          be_x(j)=all1(i+2,3);
     be_y(j)=all1(i+2,4);
     be_is(j)=all1(i+2,2); 
      be_bid(j)=all1(i+2,2); 
      elseif (abs(all1(i+3,3)-all1(i+3,1))<=abs(all1(i+1,3)-all1(i+1,1))) & (all1(i+1,4)/all1(i+3,4)-1<p) & (all1(i+2,1)==all1(i+3,1)) & (abs(all1(i+3,3)-all1(i+3,1))<=abs(all1(i+2,3)-all1(i+2,1)))
     be_x(j)=all1(i+3,3);
     be_y(j)=all1(i+3,4);
     be_is(j)=all1(i+3,2); 
      be_bid(j)=all1(i+3,2); 
%ururu ^^      