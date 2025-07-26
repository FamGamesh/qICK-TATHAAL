.class public final synthetic LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/c$c;

.field public final synthetic b:Lo3/Z;


# direct methods
.method public synthetic constructor <init>(LO1/c$c;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/f;->a:LO1/c$c;

    const/4 v2, 0x6

    iput-object p2, v0, LO1/f;->b:Lo3/Z;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/f;->a:LO1/c$c;

    const/4 v4, 0x1

    iget-object v1, v2, LO1/f;->b:Lo3/Z;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LO1/c$c;->f(LO1/c$c;Lo3/Z;)V

    const/4 v4, 0x5

    return-void
.end method
