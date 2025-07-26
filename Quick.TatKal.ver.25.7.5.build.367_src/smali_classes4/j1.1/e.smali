.class public Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field private final a:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj1/e;->a:LY0/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lj1/e;->a:LY0/a;

    const/4 v5, 0x1

    const-string v5, "clx"

    move-object v1, v5

    invoke-interface {v0, v1, p1, p2}, LY0/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method
