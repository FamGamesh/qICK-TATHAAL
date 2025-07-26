.class public final synthetic LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/c$c;

.field public final synthetic b:Lo3/l0;


# direct methods
.method public synthetic constructor <init>(LO1/c$c;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/g;->a:LO1/c$c;

    const/4 v3, 0x6

    iput-object p2, v0, LO1/g;->b:Lo3/l0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/g;->a:LO1/c$c;

    const/4 v5, 0x6

    iget-object v1, v2, LO1/g;->b:Lo3/l0;

    const/4 v5, 0x1

    invoke-static {v0, v1}, LO1/c$c;->e(LO1/c$c;Lo3/l0;)V

    const/4 v5, 0x3

    return-void
.end method
