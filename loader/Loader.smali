.class public Ldex2c/bt4team/Loader;
.super Landroid/app/Application;


# direct methods
.method static final constructor <clinit>()V
    .registers 1

    const-string v0, "bt4team"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native initDcc()V
.end method


