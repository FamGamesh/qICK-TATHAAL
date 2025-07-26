.class public final synthetic LO1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/H;


# direct methods
.method public synthetic constructor <init>(LO1/H;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/G;->a:LO1/H;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/G;->a:LO1/H;

    const/4 v3, 0x4

    invoke-static {v0}, LO1/H;->a(LO1/H;)V

    const/4 v3, 0x6

    return-void
.end method
