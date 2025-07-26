.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ly2/a;

    const/4 v5, 0x1

    const-class v1, Lx2/i;

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lx2/i;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ly2/a;-><init>(Lx2/i;)V

    const/4 v5, 0x7

    return-object v0
.end method
