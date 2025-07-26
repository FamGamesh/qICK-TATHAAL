.class LO1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LO1/c;


# direct methods
.method constructor <init>(LO1/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/c$b;->a:LO1/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/c$b;->a:LO1/c;

    const/4 v3, 0x2

    invoke-static {v0}, LO1/c;->f(LO1/c;)V

    const/4 v3, 0x2

    return-void
.end method
