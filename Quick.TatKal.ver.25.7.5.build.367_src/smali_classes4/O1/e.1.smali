.class public final synthetic LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO1/c$c;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/e;->a:LO1/c$c;

    const/4 v2, 0x1

    iput p2, v0, LO1/e;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, LO1/e;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/e;->a:LO1/c$c;

    const/4 v6, 0x6

    iget v1, v3, LO1/e;->b:I

    const/4 v5, 0x1

    iget-object v2, v3, LO1/e;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, LO1/c$c;->g(LO1/c$c;ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
