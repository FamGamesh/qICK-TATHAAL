.class abstract Lo0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[F

.field b:Landroid/util/Property;

.field c:[Ljava/lang/Object;

.field final synthetic d:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$b;->d:Lo0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo0/d$b;->a:[F

    .line 8
    iput-object p3, p0, Lo0/d$b;->b:Landroid/util/Property;

    .line 10
    iput-object p4, p0, Lo0/d$b;->c:[Ljava/lang/Object;

    .line 12
    return-void
.end method
