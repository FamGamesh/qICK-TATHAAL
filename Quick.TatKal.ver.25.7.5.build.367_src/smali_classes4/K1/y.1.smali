.class public final synthetic LK1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK1/B;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/y;->a:LK1/B;

    const/4 v2, 0x5

    iput p2, v0, LK1/y;->b:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/y;->a:LK1/B;

    const/4 v4, 0x7

    iget v1, v2, LK1/y;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v1}, LK1/B;->b(LK1/B;I)V

    const/4 v4, 0x6

    return-void
.end method
