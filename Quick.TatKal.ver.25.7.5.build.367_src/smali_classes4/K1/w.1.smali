.class public final synthetic LK1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(LK1/B;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/w;->a:LK1/B;

    const/4 v2, 0x2

    iput-object p2, v0, LK1/w;->b:Lcom/google/protobuf/i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/w;->a:LK1/B;

    const/4 v4, 0x6

    iget-object v1, v2, LK1/w;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x3

    invoke-static {v0, v1}, LK1/B;->j(LK1/B;Lcom/google/protobuf/i;)V

    const/4 v4, 0x6

    return-void
.end method
