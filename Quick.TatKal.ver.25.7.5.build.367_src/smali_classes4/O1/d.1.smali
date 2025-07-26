.class public final synthetic LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/c$c;


# direct methods
.method public synthetic constructor <init>(LO1/c$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/d;->a:LO1/c$c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/d;->a:LO1/c$c;

    const/4 v4, 0x4

    invoke-static {v0}, LO1/c$c;->h(LO1/c$c;)V

    const/4 v3, 0x7

    return-void
.end method
