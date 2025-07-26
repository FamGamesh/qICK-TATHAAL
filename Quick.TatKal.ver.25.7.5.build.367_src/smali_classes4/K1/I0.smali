.class public final synthetic LK1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/I0;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/I0;->a:Ljava/util/List;

    const/4 v3, 0x1

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LK1/M0;->r(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method
