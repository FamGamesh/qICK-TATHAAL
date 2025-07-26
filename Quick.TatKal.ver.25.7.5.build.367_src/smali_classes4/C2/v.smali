.class public final synthetic LC2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LC2/q;

    const/4 v5, 0x5

    const-class v1, LC2/r;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LC2/r;

    const/4 v6, 0x4

    const-class v2, Lx2/d;

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lx2/d;

    const/4 v6, 0x3

    invoke-direct {v0, v1, p1}, LC2/q;-><init>(LC2/r;Lx2/d;)V

    const/4 v6, 0x4

    return-object v0
.end method
