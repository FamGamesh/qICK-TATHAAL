.class Ll1/E$a$a;
.super Ll1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/E$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ll1/E$a;


# direct methods
.method constructor <init>(Ll1/E$a;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ll1/E$a$a;->b:Ll1/E$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ll1/E$a$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-direct {v0}, Ll1/d;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/E$a$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void
.end method
