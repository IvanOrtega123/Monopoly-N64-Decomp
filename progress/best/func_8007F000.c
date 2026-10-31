extern f64 D_801159F0; extern u64 D_801159F8; f32 sqrtf(f32); void func_8007F660(f32 *); void func_8007F520(f32 *,s32 *);
typedef union {u64 w; f64 d;} UDouble;
void func_8007F000(s32 *out,f32 ax,f32 ay,f32 az,f32 bx,f32 by,f32 bz,s32 cx,s32 cy,s32 cz){
f32 m[16],*mp,dx,dy,dz,len,s,ux,uy,uz,vx,vy,vz; UDouble one;
mp=m;func_8007F660(mp);dx=bx-ax;dy=by-ay;dz=bz-az;
len=sqrtf(dx*dx+dy*dy+dz*dz);s=D_801159F0/len;dx*=s;dy*=s;dz*=s;
ux=(*(f32*)&cy)*dz-(*(f32*)&cz)*dy;uy=(*(f32*)&cz)*dx-(*(f32*)&cx)*dz;uz=(*(f32*)&cx)*dy-(*(f32*)&cy)*dx;
len=sqrtf(ux*ux+uy*uy+uz*uz);one.w=D_801159F8;s=one.d/len;ux*=s;uy*=s;uz*=s;
vx=dy*uz-dz*uy;vy=dz*ux-dx*uz;vz=dx*uy-dy*ux;len=sqrtf(vx*vx+vy*vy+vz*vz);s=one.d/len;vx*=s;vy*=s;vz*=s;
mp[0]=ux;mp[4]=uy;mp[8]=uz;mp[2]=dx;mp[6]=dy;mp[10]=dz;mp[3]=0;mp[7]=0;mp[11]=0;mp[9]=vz;mp[1]=vx;mp[5]=vy;mp[15]=1.0f;
mp[12]=-(ax*ux+ay*uy+az*uz);mp[14]=-(ax*dx+ay*dy+az*dz);mp[13]=-(ax*vx+ay*vy+az*vz);func_8007F520(mp,out);
}
