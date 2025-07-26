.class public final synthetic LK1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/H$d;


# direct methods
.method public synthetic constructor <init>(LK1/H$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/F;->a:LK1/H$d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/F;->a:LK1/H$d;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LK1/H$d;->b(Ljava/lang/Long;)V

    const/4 v3, 0x4

    return-void
.end method
