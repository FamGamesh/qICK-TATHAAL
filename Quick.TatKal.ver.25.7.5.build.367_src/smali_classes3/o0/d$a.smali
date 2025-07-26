.class Lo0/d$a;
.super Lo0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;[FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$a;->e:Lo0/d;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/d$b;-><init>(Lo0/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
