.class public final synthetic Lu2/f;
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
    .locals 6

    move-object v2, p0

    new-instance v0, Lx2/b;

    const/4 v5, 0x7

    const-class v1, Lx2/a;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lx2/a;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lx2/b;-><init>(Lx2/a;)V

    const/4 v5, 0x2

    return-object v0
.end method
