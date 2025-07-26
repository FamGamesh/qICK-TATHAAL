.class public final synthetic LK1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/o0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK1/o0;[BILjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/l0;->a:LK1/o0;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/l0;->b:[B

    const/4 v2, 0x4

    iput p3, v0, LK1/l0;->c:I

    const/4 v2, 0x4

    iput-object p4, v0, LK1/l0;->d:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/l0;->a:LK1/o0;

    const/4 v7, 0x2

    iget-object v1, v4, LK1/l0;->b:[B

    const/4 v6, 0x7

    iget v2, v4, LK1/l0;->c:I

    const/4 v6, 0x2

    iget-object v3, v4, LK1/l0;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3}, LK1/o0;->g(LK1/o0;[BILjava/util/Map;)V

    const/4 v6, 0x4

    return-void
.end method
