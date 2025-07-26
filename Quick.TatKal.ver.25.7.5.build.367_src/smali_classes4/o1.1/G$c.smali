.class public abstract Lo1/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lo1/G$c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo1/E;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lo1/E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
