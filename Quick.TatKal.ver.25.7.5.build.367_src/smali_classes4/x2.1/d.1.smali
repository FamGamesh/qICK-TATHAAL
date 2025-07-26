.class public Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS1/b;


# direct methods
.method public constructor <init>(LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/d;->a:LS1/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lx2/d;->a:LS1/b;

    const/4 v2, 0x4

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-object p1
.end method
