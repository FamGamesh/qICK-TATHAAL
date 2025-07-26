.class final LZ3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LZ3/I;

.field private final b:LZ3/o;


# direct methods
.method public constructor <init>(LZ3/I;LZ3/o;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/R0;->a:LZ3/I;

    const/4 v2, 0x5

    iput-object p2, v0, LZ3/R0;->b:LZ3/o;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LZ3/R0;->b:LZ3/o;

    const/4 v5, 0x2

    iget-object v1, v3, LZ3/R0;->a:LZ3/I;

    const/4 v5, 0x5

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, LZ3/o;->n(LZ3/I;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
