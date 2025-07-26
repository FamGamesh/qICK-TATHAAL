.class public abstract LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LS0/j;
    .locals 4

    invoke-static {}, LS0/a;->e()LS0/j;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LS0/j;
    .locals 4

    move-object v1, p0

    new-instance v0, LS0/n;

    const/4 v3, 0x2

    invoke-static {v1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, LS0/n;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
