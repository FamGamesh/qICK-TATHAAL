.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Lh1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh1/b;->a:Lh1/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh1/b;->a:Lh1/d;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Lh1/d;->b(Lh1/d;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method
