.class public final synthetic LC2/u;
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
    .locals 5

    move-object v2, p0

    new-instance v0, LC2/r;

    const/4 v4, 0x7

    const-class v1, Lx2/i;

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lx2/i;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LC2/r;-><init>(Lx2/i;)V

    const/4 v4, 0x5

    return-object v0
.end method
