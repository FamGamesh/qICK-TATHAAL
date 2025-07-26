.class public final Lcom/facebook/v;
.super Lcom/facebook/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/v$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/facebook/v;->b:Lcom/facebook/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    return-void
.end method
