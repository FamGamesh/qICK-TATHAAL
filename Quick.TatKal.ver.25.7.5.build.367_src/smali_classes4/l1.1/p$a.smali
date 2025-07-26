.class Ll1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lt1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/p;


# direct methods
.method constructor <init>(Ll1/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ll1/p$a;->a:Ll1/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/p$a;->a:Ll1/p;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ll1/p;->G(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
