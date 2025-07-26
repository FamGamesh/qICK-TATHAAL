.class abstract Lv0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/k;

    .line 3
    invoke-direct {v0}, Lv0/k;-><init>()V

    .line 6
    sput-object v0, Lv0/k$a;->a:Lv0/k;

    .line 8
    return-void
.end method

.method static synthetic a()Lv0/k;
    .locals 1

    .line 1
    sget-object v0, Lv0/k$a;->a:Lv0/k;

    .line 3
    return-object v0
.end method
