.class public final Li0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li0/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/o;
    .locals 1

    .line 1
    invoke-static {}, Li0/o;->L()LB3/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li0/o;

    .line 11
    return-object v0
.end method
