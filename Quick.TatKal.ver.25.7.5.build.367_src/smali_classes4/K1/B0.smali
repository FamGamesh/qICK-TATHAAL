.class public final synthetic LK1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LP1/k;


# direct methods
.method public synthetic constructor <init>(LP1/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/B0;->a:LP1/k;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/B0;->a:LP1/k;

    const/4 v3, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x5

    invoke-static {v0, p1}, LK1/C0;->p(LP1/k;Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-void
.end method
