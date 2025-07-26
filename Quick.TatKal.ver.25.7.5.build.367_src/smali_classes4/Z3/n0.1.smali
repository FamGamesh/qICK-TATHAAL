.class public abstract LZ3/n0;
.super LZ3/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/n0$a;
    }
.end annotation


# static fields
.field public static final a:LZ3/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ3/n0$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ3/n0$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, LZ3/n0;->a:LZ3/n0$a;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract j()Ljava/util/concurrent/Executor;
.end method
