.class Lo0/d$c;
.super Lo0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$c;->e:Lo0/d;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/d$b;-><init>(Lo0/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
