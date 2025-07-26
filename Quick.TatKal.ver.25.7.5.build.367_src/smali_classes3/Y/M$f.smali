.class public final LY/M$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/M$f$a;
    }
.end annotation


# static fields
.field public static final c:LY/M$f$a;


# instance fields
.field private a:LY/M$e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/M$f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/M$f$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/M$f;->c:LY/M$f$a;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY/M$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(LY/M$f;LY/M$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/M$f;->a:LY/M$e;

    .line 3
    return-void
.end method

.method public static final synthetic b(LY/M$f;I)V
    .locals 0

    .line 1
    iput p1, p0, LY/M$f;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LY/M$f;->b:I

    .line 3
    return v0
.end method
