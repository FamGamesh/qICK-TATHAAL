.class public final synthetic LK1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/r0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/r0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-static {v0, p1}, LK1/y0;->n(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-void
.end method
