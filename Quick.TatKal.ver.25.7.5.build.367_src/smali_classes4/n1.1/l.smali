.class public final synthetic Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/m$a;


# direct methods
.method public synthetic constructor <init>(Ln1/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln1/l;->a:Ln1/m$a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/l;->a:Ln1/m$a;

    const/4 v3, 0x1

    invoke-static {v0}, Ln1/m$a;->a(Ln1/m$a;)V

    const/4 v4, 0x1

    return-void
.end method
