.class public final synthetic LK1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/M0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LK1/M0;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/E0;->a:LK1/M0;

    const/4 v2, 0x6

    iput-object p2, v0, LK1/E0;->b:Ljava/util/Set;

    const/4 v3, 0x3

    iput-object p3, v0, LK1/E0;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/E0;->a:LK1/M0;

    const/4 v5, 0x4

    iget-object v1, v3, LK1/E0;->b:Ljava/util/Set;

    const/4 v5, 0x3

    iget-object v2, v3, LK1/E0;->c:Ljava/util/List;

    const/4 v5, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, LK1/M0;->q(LK1/M0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v5, 0x6

    return-void
.end method
