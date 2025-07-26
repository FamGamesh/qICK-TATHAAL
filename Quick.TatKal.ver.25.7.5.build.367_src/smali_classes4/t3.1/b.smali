.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$b;
    }
.end annotation


# instance fields
.field private final a:Lt3/a;

.field private final b:Lr3/e;


# direct methods
.method private constructor <init>(Lt3/b$b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lt3/b$b;->a(Lt3/b$b;)Lt3/a;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lt3/b;->a:Lt3/a;

    const/4 v4, 0x2

    invoke-static {p1}, Lt3/b$b;->b(Lt3/b$b;)Lr3/e$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lr3/e$b;->c()Lr3/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lt3/b;->b:Lr3/e;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lt3/b$b;Lt3/b$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lt3/b;-><init>(Lt3/b$b;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lr3/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt3/b;->b:Lr3/e;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Lt3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt3/b;->a:Lt3/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Request{url="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt3/b;->a:Lt3/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
