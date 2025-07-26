.class public final synthetic LK1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LK1/B;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/t;->a:LK1/B;

    const/4 v3, 0x3

    iput-object p2, v0, LK1/t;->b:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t;->a:LK1/B;

    const/4 v4, 0x4

    iget-object v1, v2, LK1/t;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LK1/B;->c(LK1/B;Ljava/util/List;)V

    const/4 v4, 0x3

    return-void
.end method
