.class final Li0/o$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/o$a;

    .line 3
    invoke-direct {v0}, Li0/o$a;-><init>()V

    .line 6
    sput-object v0, Li0/o$a;->a:Li0/o$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Li0/o;
    .locals 1

    .line 1
    new-instance v0, Li0/o;

    .line 3
    invoke-direct {v0}, Li0/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/o$a;->a()Li0/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
