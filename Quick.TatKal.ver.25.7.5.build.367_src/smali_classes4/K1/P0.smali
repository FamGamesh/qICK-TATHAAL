.class public final synthetic LK1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/P0;->a:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/P0;->a:Ljava/util/Set;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LK1/Q0;->b(Ljava/util/Set;Landroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method
