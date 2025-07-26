.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/PushObserver$Companion;

.field public static final b:Lokhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/PushObserver$Companion;->a:Lokhttp3/internal/http2/PushObserver$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver$Companion;

    const/4 v3, 0x7

    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    const/4 v2, 0x5

    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->b:Lokhttp3/internal/http2/PushObserver;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(ILr4/g;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
.end method

.method public abstract c(ILjava/util/List;Z)Z
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
