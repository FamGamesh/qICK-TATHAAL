.class public final synthetic LO1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/O;

.field public final synthetic b:LO1/n$a;


# direct methods
.method public synthetic constructor <init>(LO1/O;LO1/n$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/N;->a:LO1/O;

    const/4 v2, 0x4

    iput-object p2, v0, LO1/N;->b:LO1/n$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/N;->a:LO1/O;

    const/4 v4, 0x1

    iget-object v1, v2, LO1/N;->b:LO1/n$a;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LO1/O;->c(LO1/O;LO1/n$a;)V

    const/4 v4, 0x4

    return-void
.end method
